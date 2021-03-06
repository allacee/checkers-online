#ifndef SERVER_NETWORK_H
#define SERVER_NETWORK_H

int create_socket(int, int, int);
int accept_socket(int master_socket, struct sockaddr_in * address, socklen_t* address_len);
void init_socket(int sockfd, struct sockaddr_in* address, uint16_t PORT);
void init_address(struct sockaddr_in * address, uint16_t PORT);
int select_fds(int max_sd, fd_set* readfds);
void clear_socket(int cur_sd, int* client_socket, struct sockaddr_in * address,  socklen_t* address_len);
void start_game(int* client_socket, int second_id);
void set_fd(int* max_sd, unsigned int MAX_CLIENTS, const int* client_socket, fd_set* read_fds);
void set_mode_debug();
#endif
