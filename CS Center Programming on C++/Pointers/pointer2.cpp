unsigned strlen(const char *str){
    int len = 0;
    while(*(str+len)){
        len++;
    }
    return len;
}

void strcat(char *to, const char *from)
{ unsigned n = strlen(to);
    for(int i = 0; i<=strlen(from); i++){
        to[n+i]=from[i];
    }


}




