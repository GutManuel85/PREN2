/**
 *--------------------------------------------------------------------\n
 *          HSLU T&A Hochschule Luzern Technik+Architektur            \n
 *--------------------------------------------------------------------\n
 *
 * \brief         Common settings of the FTM0
 * \file
 * \author        Christian Jost, christian.jost@hslu.ch
 * \date          04.04.2020
 *
 *--------------------------------------------------------------------
 */

#ifndef SOURCES_FTM0_H_
#define SOURCES_FTM0_H_

#define FTM0_CLOCK              250000  // 250 kHz
#define FTM0_MODULO				4999	// for a frequency of 50 Hz ==> MOD = 4999 (MODULO = ((fclk / ftof) / PS) - 1)

void ftm0Init(void);

#endif /* SOURCES_FTM0_H_ */
