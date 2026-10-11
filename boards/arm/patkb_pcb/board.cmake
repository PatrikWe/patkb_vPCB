# SPDX-License-Identifier: MIT

# The chip is flashed over USB with the custom Adafruit UF2 bootloader
# (flash_the_keyboard/), a debug probe is optional.
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
