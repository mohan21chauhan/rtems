/**
 * @file
 *
 * @brief Build Object Id
 * @ingroup ClassicClassInfo Object Class Information
 */

/*
 *  COPYRIGHT (c) 1989-2013.
 *  On-Line Applications Research Corporation (OAR).
 *
 *  The license and distribution terms for this file may be
 *  found in the file LICENSE in this distribution or at
 *  http://www.rtems.com/license/LICENSE.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <rtems/score/objectimpl.h>

/*
 * This is implemented as a macro. This body is provided to support
 * bindings from non-C based languages.
 */
Objects_Id rtems_build_id(
  uint32_t api,
  uint32_t class,
  uint32_t node,
  uint32_t index
);

Objects_Id rtems_build_id(
  uint32_t api,
  uint32_t class,
  uint32_t node,
  uint32_t index
)
{
  return _Objects_Build_id( api, class, node, index );
}
