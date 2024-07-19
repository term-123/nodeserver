FROM ubuntu AS base
RUN python3 *py

FROM base AS stage1
RUN echo "stage1"

FROM base AS stage2
RUN python3 *py

FROM ubuntu AS base
RUN python3 *py

FROM base AS stage1
RUN echo "stage1"

FROM base AS stage2
RUN python3 *py

FROM ubuntu AS base
RUN python3 *py

FROM base AS stage1
RUN echo "stage1"

FROM base AS stage2
RUN python3 *py

FROM ubuntu AS base
RUN python3 *py

FROM base AS stage1
RUN echo "stage1"

FROM base AS stage2
RUN python3 *py
