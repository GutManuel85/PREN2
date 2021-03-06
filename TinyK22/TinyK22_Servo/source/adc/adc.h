/**
 *--------------------------------------------------------------------\n
 *          HSLU T&A Hochschule Luzern Technik+Architektur            \n
 *--------------------------------------------------------------------\n
 *
 * \brief         ADC-Driver for the MC-Car
 * \file
 * \author        Christian Jost, christian.jost@hslu.ch
 * \date          09.05.2020
 *
 *--------------------------------------------------------------------
 */

#ifndef SOURCES_UTILS_ADC_H_
#define SOURCES_UTILS_ADC_H_


uint16_t adcGet16BitValue(uint8_t channel);
uint32_t adcGetVoltage(uint8_t channel);
int16_t adcGetTemperature(void);
uint16_t adcGetCurrent(void);
uint16_t adcGetBatVoltage(void);
void adcInit(void);

#endif /* SOURCES_UTILS_ADC_H_ */
