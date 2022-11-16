/*
 * valorRMS.c
 *
 *  Created on: Nov 10, 2022
 *      Author: Bruna
 */


#include <math.h>
#include <stdlib.h>

float valorRMS (float sinal[],int tam){
    short sum = 0,med,valor_rms;
    int i;
    for( i = 0;i<tam;i++){
        sum+=pow(sinal[i],2);
    }
    med = (float) sum/i;
    valor_rms = sqrt(sum/i);
    return valor_rms;
}
