.class Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private a:Lgpe;


# direct methods
.method protected constructor <init>(Lgpe;Lgpd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgow;->a:Lgpe;

    .line 3
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lgow;->a(I)[B

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lgow;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 303
    new-array v0, p1, [B

    .line 304
    invoke-static {v0}, Lgpd;->a([B)V

    .line 305
    return-object v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/16 v3, 0x1f

    const/4 v2, 0x0

    .line 20
    new-array v0, v1, [B

    .line 21
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 23
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 24
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 25
    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 82

    .prologue
    .line 26
    const/16 v2, 0x40

    new-array v3, v2, [B

    .line 27
    move-object/from16 v0, p3

    array-length v2, v0

    .line 28
    new-instance v4, Lgph;

    invoke-direct {v4}, Lgph;-><init>()V

    .line 29
    const/16 v5, 0x20

    new-array v5, v5, [B

    .line 30
    add-int/lit16 v6, v2, 0x80

    new-array v6, v6, [B

    .line 31
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lgou;->a(Lgph;[B)V

    .line 32
    invoke-static {v5, v4}, Lgou;->a([BLgph;)V

    .line 33
    const/16 v4, 0x1f

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 34
    int-to-long v8, v2

    .line 35
    const/16 v2, 0x40

    new-array v7, v2, [B

    .line 36
    const/16 v2, 0x40

    new-array v10, v2, [B

    .line 37
    new-instance v11, Lgph;

    invoke-direct {v11}, Lgph;-><init>()V

    .line 38
    const/4 v2, 0x0

    const/16 v12, 0x40

    long-to-int v13, v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    const/4 v2, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x20

    move-object/from16 v0, p2

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    const/4 v2, 0x0

    const/4 v12, -0x2

    aput-byte v12, v6, v2

    .line 41
    const/4 v2, 0x1

    :goto_0
    const/16 v12, 0x20

    if-ge v2, v12, :cond_0

    .line 42
    const/4 v12, -0x1

    aput-byte v12, v6, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    const-wide/16 v12, 0x40

    add-long/2addr v12, v8

    long-to-int v12, v12

    const/16 v13, 0x40

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    const-wide/16 v12, 0x80

    add-long/2addr v12, v8

    invoke-static {v7, v6, v12, v13}, Lgpe;->a([B[BJ)V

    .line 46
    const/4 v2, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x20

    invoke-static {v5, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v7}, Lgpd;->b([B)V

    .line 48
    invoke-static {v11, v7}, Lgou;->a(Lgph;[B)V

    .line 49
    invoke-static {v6, v11}, Lgou;->a([BLgph;)V

    .line 50
    const-wide/16 v12, 0x40

    add-long/2addr v8, v12

    invoke-static {v10, v6, v8, v9}, Lgpe;->a([B[BJ)V

    .line 51
    invoke-static {v10}, Lgpd;->b([B)V

    .line 52
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 54
    const-wide/32 v8, 0x1fffff

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v12

    and-long/2addr v8, v12

    .line 55
    const-wide/32 v12, 0x1fffff

    const/4 v5, 0x2

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v14

    const/4 v5, 0x5

    ushr-long/2addr v14, v5

    and-long/2addr v12, v14

    .line 56
    const-wide/32 v14, 0x1fffff

    const/4 v5, 0x5

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v16

    const/4 v5, 0x2

    ushr-long v16, v16, v5

    and-long v14, v14, v16

    .line 57
    const-wide/32 v16, 0x1fffff

    const/4 v5, 0x7

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v18

    const/4 v5, 0x7

    ushr-long v18, v18, v5

    and-long v16, v16, v18

    .line 58
    const-wide/32 v18, 0x1fffff

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v20

    const/4 v5, 0x4

    ushr-long v20, v20, v5

    and-long v18, v18, v20

    .line 59
    const-wide/32 v20, 0x1fffff

    const/16 v5, 0xd

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v22

    const/4 v5, 0x1

    ushr-long v22, v22, v5

    and-long v20, v20, v22

    .line 60
    const-wide/32 v22, 0x1fffff

    const/16 v5, 0xf

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v24

    const/4 v5, 0x6

    ushr-long v24, v24, v5

    and-long v22, v22, v24

    .line 61
    const-wide/32 v24, 0x1fffff

    const/16 v5, 0x12

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v26

    const/4 v5, 0x3

    ushr-long v26, v26, v5

    and-long v24, v24, v26

    .line 62
    const-wide/32 v26, 0x1fffff

    const/16 v5, 0x15

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v28

    and-long v26, v26, v28

    .line 63
    const-wide/32 v28, 0x1fffff

    const/16 v5, 0x17

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v30

    const/4 v5, 0x5

    ushr-long v30, v30, v5

    and-long v28, v28, v30

    .line 64
    const-wide/32 v30, 0x1fffff

    const/16 v5, 0x1a

    invoke-static {v10, v5}, Lgou;->a([BI)J

    move-result-wide v32

    const/4 v5, 0x2

    ushr-long v32, v32, v5

    and-long v30, v30, v32

    .line 65
    const/16 v5, 0x1c

    invoke-static {v10, v5}, Lgou;->b([BI)J

    move-result-wide v10

    const/4 v5, 0x7

    ushr-long/2addr v10, v5

    .line 66
    const-wide/32 v32, 0x1fffff

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v34

    and-long v32, v32, v34

    .line 67
    const-wide/32 v34, 0x1fffff

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v36

    const/4 v5, 0x5

    ushr-long v36, v36, v5

    and-long v34, v34, v36

    .line 68
    const-wide/32 v36, 0x1fffff

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v38

    const/4 v5, 0x2

    ushr-long v38, v38, v5

    and-long v36, v36, v38

    .line 69
    const-wide/32 v38, 0x1fffff

    const/4 v5, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v40

    const/4 v5, 0x7

    ushr-long v40, v40, v5

    and-long v38, v38, v40

    .line 70
    const-wide/32 v40, 0x1fffff

    const/16 v5, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v42

    const/4 v5, 0x4

    ushr-long v42, v42, v5

    and-long v40, v40, v42

    .line 71
    const-wide/32 v42, 0x1fffff

    const/16 v5, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v44

    const/4 v5, 0x1

    ushr-long v44, v44, v5

    and-long v42, v42, v44

    .line 72
    const-wide/32 v44, 0x1fffff

    const/16 v5, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v46

    const/4 v5, 0x6

    ushr-long v46, v46, v5

    and-long v44, v44, v46

    .line 73
    const-wide/32 v46, 0x1fffff

    const/16 v5, 0x12

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v48

    const/4 v5, 0x3

    ushr-long v48, v48, v5

    and-long v46, v46, v48

    .line 74
    const-wide/32 v48, 0x1fffff

    const/16 v5, 0x15

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v50

    and-long v48, v48, v50

    .line 75
    const-wide/32 v50, 0x1fffff

    const/16 v5, 0x17

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v52

    const/4 v5, 0x5

    ushr-long v52, v52, v5

    and-long v50, v50, v52

    .line 76
    const-wide/32 v52, 0x1fffff

    const/16 v5, 0x1a

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->a([BI)J

    move-result-wide v54

    const/4 v5, 0x2

    ushr-long v54, v54, v5

    and-long v52, v52, v54

    .line 77
    const/16 v5, 0x1c

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lgou;->b([BI)J

    move-result-wide v54

    const/4 v5, 0x7

    ushr-long v54, v54, v5

    .line 78
    const-wide/32 v56, 0x1fffff

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v58

    and-long v56, v56, v58

    .line 79
    const-wide/32 v58, 0x1fffff

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v60

    const/4 v5, 0x5

    ushr-long v60, v60, v5

    and-long v58, v58, v60

    .line 80
    const-wide/32 v60, 0x1fffff

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v62

    const/4 v5, 0x2

    ushr-long v62, v62, v5

    and-long v60, v60, v62

    .line 81
    const-wide/32 v62, 0x1fffff

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v64

    const/4 v5, 0x7

    ushr-long v64, v64, v5

    and-long v62, v62, v64

    .line 82
    const-wide/32 v64, 0x1fffff

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v66

    const/4 v5, 0x4

    ushr-long v66, v66, v5

    and-long v64, v64, v66

    .line 83
    const-wide/32 v66, 0x1fffff

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v68

    const/4 v5, 0x1

    ushr-long v68, v68, v5

    and-long v66, v66, v68

    .line 84
    const-wide/32 v68, 0x1fffff

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v70

    const/4 v5, 0x6

    ushr-long v70, v70, v5

    and-long v68, v68, v70

    .line 85
    const-wide/32 v70, 0x1fffff

    const/16 v5, 0x12

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v72

    const/4 v5, 0x3

    ushr-long v72, v72, v5

    and-long v70, v70, v72

    .line 86
    const-wide/32 v72, 0x1fffff

    const/16 v5, 0x15

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v74

    and-long v72, v72, v74

    .line 87
    const-wide/32 v74, 0x1fffff

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v76

    const/4 v5, 0x5

    ushr-long v76, v76, v5

    and-long v74, v74, v76

    .line 88
    const-wide/32 v76, 0x1fffff

    const/16 v5, 0x1a

    invoke-static {v7, v5}, Lgou;->a([BI)J

    move-result-wide v78

    const/4 v5, 0x2

    ushr-long v78, v78, v5

    and-long v76, v76, v78

    .line 89
    const/16 v5, 0x1c

    invoke-static {v7, v5}, Lgou;->b([BI)J

    move-result-wide v78

    const/4 v5, 0x7

    ushr-long v78, v78, v5

    .line 90
    mul-long v80, v8, v32

    add-long v56, v56, v80

    .line 91
    mul-long v80, v8, v34

    add-long v58, v58, v80

    mul-long v80, v12, v32

    add-long v58, v58, v80

    .line 92
    mul-long v80, v8, v36

    add-long v60, v60, v80

    mul-long v80, v12, v34

    add-long v60, v60, v80

    mul-long v80, v14, v32

    add-long v60, v60, v80

    .line 93
    mul-long v80, v8, v38

    add-long v62, v62, v80

    mul-long v80, v12, v36

    add-long v62, v62, v80

    mul-long v80, v14, v34

    add-long v62, v62, v80

    mul-long v80, v16, v32

    add-long v62, v62, v80

    .line 94
    mul-long v80, v8, v40

    add-long v64, v64, v80

    mul-long v80, v12, v38

    add-long v64, v64, v80

    mul-long v80, v14, v36

    add-long v64, v64, v80

    mul-long v80, v16, v34

    add-long v64, v64, v80

    mul-long v80, v18, v32

    add-long v64, v64, v80

    .line 95
    mul-long v80, v8, v42

    add-long v66, v66, v80

    mul-long v80, v12, v40

    add-long v66, v66, v80

    mul-long v80, v14, v38

    add-long v66, v66, v80

    mul-long v80, v16, v36

    add-long v66, v66, v80

    mul-long v80, v18, v34

    add-long v66, v66, v80

    mul-long v80, v20, v32

    add-long v66, v66, v80

    .line 96
    mul-long v80, v8, v44

    add-long v68, v68, v80

    mul-long v80, v12, v42

    add-long v68, v68, v80

    mul-long v80, v14, v40

    add-long v68, v68, v80

    mul-long v80, v16, v38

    add-long v68, v68, v80

    mul-long v80, v18, v36

    add-long v68, v68, v80

    mul-long v80, v20, v34

    add-long v68, v68, v80

    mul-long v80, v22, v32

    add-long v68, v68, v80

    .line 97
    mul-long v80, v8, v46

    add-long v70, v70, v80

    mul-long v80, v12, v44

    add-long v70, v70, v80

    mul-long v80, v14, v42

    add-long v70, v70, v80

    mul-long v80, v16, v40

    add-long v70, v70, v80

    mul-long v80, v18, v38

    add-long v70, v70, v80

    mul-long v80, v20, v36

    add-long v70, v70, v80

    mul-long v80, v22, v34

    add-long v70, v70, v80

    mul-long v80, v24, v32

    add-long v70, v70, v80

    .line 98
    mul-long v80, v8, v48

    add-long v72, v72, v80

    mul-long v80, v12, v46

    add-long v72, v72, v80

    mul-long v80, v14, v44

    add-long v72, v72, v80

    mul-long v80, v16, v42

    add-long v72, v72, v80

    mul-long v80, v18, v40

    add-long v72, v72, v80

    mul-long v80, v20, v38

    add-long v72, v72, v80

    mul-long v80, v22, v36

    add-long v72, v72, v80

    mul-long v80, v24, v34

    add-long v72, v72, v80

    mul-long v80, v26, v32

    add-long v72, v72, v80

    .line 99
    mul-long v80, v8, v50

    add-long v74, v74, v80

    mul-long v80, v12, v48

    add-long v74, v74, v80

    mul-long v80, v14, v46

    add-long v74, v74, v80

    mul-long v80, v16, v44

    add-long v74, v74, v80

    mul-long v80, v18, v42

    add-long v74, v74, v80

    mul-long v80, v20, v40

    add-long v74, v74, v80

    mul-long v80, v22, v38

    add-long v74, v74, v80

    mul-long v80, v24, v36

    add-long v74, v74, v80

    mul-long v80, v26, v34

    add-long v74, v74, v80

    mul-long v80, v28, v32

    add-long v74, v74, v80

    .line 100
    mul-long v80, v8, v52

    add-long v76, v76, v80

    mul-long v80, v12, v50

    add-long v76, v76, v80

    mul-long v80, v14, v48

    add-long v76, v76, v80

    mul-long v80, v16, v46

    add-long v76, v76, v80

    mul-long v80, v18, v44

    add-long v76, v76, v80

    mul-long v80, v20, v42

    add-long v76, v76, v80

    mul-long v80, v22, v40

    add-long v76, v76, v80

    mul-long v80, v24, v38

    add-long v76, v76, v80

    mul-long v80, v26, v36

    add-long v76, v76, v80

    mul-long v80, v28, v34

    add-long v76, v76, v80

    mul-long v80, v30, v32

    add-long v76, v76, v80

    .line 101
    mul-long v8, v8, v54

    add-long v8, v8, v78

    mul-long v78, v12, v52

    add-long v8, v8, v78

    mul-long v78, v14, v50

    add-long v8, v8, v78

    mul-long v78, v16, v48

    add-long v8, v8, v78

    mul-long v78, v18, v46

    add-long v8, v8, v78

    mul-long v78, v20, v44

    add-long v8, v8, v78

    mul-long v78, v22, v42

    add-long v8, v8, v78

    mul-long v78, v24, v40

    add-long v8, v8, v78

    mul-long v78, v26, v38

    add-long v8, v8, v78

    mul-long v78, v28, v36

    add-long v8, v8, v78

    mul-long v78, v30, v34

    add-long v8, v8, v78

    mul-long v32, v32, v10

    add-long v8, v8, v32

    .line 102
    mul-long v12, v12, v54

    mul-long v32, v14, v52

    add-long v12, v12, v32

    mul-long v32, v16, v50

    add-long v12, v12, v32

    mul-long v32, v18, v48

    add-long v12, v12, v32

    mul-long v32, v20, v46

    add-long v12, v12, v32

    mul-long v32, v22, v44

    add-long v12, v12, v32

    mul-long v32, v24, v42

    add-long v12, v12, v32

    mul-long v32, v26, v40

    add-long v12, v12, v32

    mul-long v32, v28, v38

    add-long v12, v12, v32

    mul-long v32, v30, v36

    add-long v12, v12, v32

    mul-long v32, v10, v34

    add-long v12, v12, v32

    .line 103
    mul-long v14, v14, v54

    mul-long v32, v16, v52

    add-long v14, v14, v32

    mul-long v32, v18, v50

    add-long v14, v14, v32

    mul-long v32, v20, v48

    add-long v14, v14, v32

    mul-long v32, v22, v46

    add-long v14, v14, v32

    mul-long v32, v24, v44

    add-long v14, v14, v32

    mul-long v32, v26, v42

    add-long v14, v14, v32

    mul-long v32, v28, v40

    add-long v14, v14, v32

    mul-long v32, v30, v38

    add-long v14, v14, v32

    mul-long v32, v10, v36

    add-long v14, v14, v32

    .line 104
    mul-long v16, v16, v54

    mul-long v32, v18, v52

    add-long v16, v16, v32

    mul-long v32, v20, v50

    add-long v16, v16, v32

    mul-long v32, v22, v48

    add-long v16, v16, v32

    mul-long v32, v24, v46

    add-long v16, v16, v32

    mul-long v32, v26, v44

    add-long v16, v16, v32

    mul-long v32, v28, v42

    add-long v16, v16, v32

    mul-long v32, v30, v40

    add-long v16, v16, v32

    mul-long v32, v10, v38

    add-long v16, v16, v32

    .line 105
    mul-long v18, v18, v54

    mul-long v32, v20, v52

    add-long v18, v18, v32

    mul-long v32, v22, v50

    add-long v18, v18, v32

    mul-long v32, v24, v48

    add-long v18, v18, v32

    mul-long v32, v26, v46

    add-long v18, v18, v32

    mul-long v32, v28, v44

    add-long v18, v18, v32

    mul-long v32, v30, v42

    add-long v18, v18, v32

    mul-long v32, v10, v40

    add-long v18, v18, v32

    .line 106
    mul-long v20, v20, v54

    mul-long v32, v22, v52

    add-long v20, v20, v32

    mul-long v32, v24, v50

    add-long v20, v20, v32

    mul-long v32, v26, v48

    add-long v20, v20, v32

    mul-long v32, v28, v46

    add-long v20, v20, v32

    mul-long v32, v30, v44

    add-long v20, v20, v32

    mul-long v32, v10, v42

    add-long v20, v20, v32

    .line 107
    mul-long v22, v22, v54

    mul-long v32, v24, v52

    add-long v22, v22, v32

    mul-long v32, v26, v50

    add-long v22, v22, v32

    mul-long v32, v28, v48

    add-long v22, v22, v32

    mul-long v32, v30, v46

    add-long v22, v22, v32

    mul-long v32, v10, v44

    add-long v22, v22, v32

    .line 108
    mul-long v24, v24, v54

    mul-long v32, v26, v52

    add-long v24, v24, v32

    mul-long v32, v28, v50

    add-long v24, v24, v32

    mul-long v32, v30, v48

    add-long v24, v24, v32

    mul-long v32, v10, v46

    add-long v24, v24, v32

    .line 109
    mul-long v26, v26, v54

    mul-long v32, v28, v52

    add-long v26, v26, v32

    mul-long v32, v30, v50

    add-long v26, v26, v32

    mul-long v32, v10, v48

    add-long v26, v26, v32

    .line 110
    mul-long v28, v28, v54

    mul-long v32, v30, v52

    add-long v28, v28, v32

    mul-long v32, v10, v50

    add-long v28, v28, v32

    .line 111
    mul-long v30, v30, v54

    mul-long v32, v10, v52

    add-long v30, v30, v32

    .line 112
    mul-long v10, v10, v54

    .line 113
    const-wide/32 v32, 0x100000

    add-long v32, v32, v56

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v34, v58, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v32, v56, v32

    .line 114
    const-wide/32 v36, 0x100000

    add-long v36, v36, v60

    const/16 v5, 0x15

    shr-long v36, v36, v5

    add-long v38, v62, v36

    const/16 v5, 0x15

    shl-long v36, v36, v5

    sub-long v36, v60, v36

    .line 115
    const-wide/32 v40, 0x100000

    add-long v40, v40, v64

    const/16 v5, 0x15

    shr-long v40, v40, v5

    add-long v42, v66, v40

    const/16 v5, 0x15

    shl-long v40, v40, v5

    sub-long v40, v64, v40

    .line 116
    const-wide/32 v44, 0x100000

    add-long v44, v44, v68

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v46, v70, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v44, v68, v44

    .line 117
    const-wide/32 v48, 0x100000

    add-long v48, v48, v72

    const/16 v5, 0x15

    shr-long v48, v48, v5

    add-long v50, v74, v48

    const/16 v5, 0x15

    shl-long v48, v48, v5

    sub-long v48, v72, v48

    .line 118
    const-wide/32 v52, 0x100000

    add-long v52, v52, v76

    const/16 v5, 0x15

    shr-long v52, v52, v5

    add-long v8, v8, v52

    const/16 v5, 0x15

    shl-long v52, v52, v5

    sub-long v52, v76, v52

    .line 119
    const-wide/32 v54, 0x100000

    add-long v54, v54, v12

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v14, v14, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v12, v12, v54

    .line 120
    const-wide/32 v54, 0x100000

    add-long v54, v54, v16

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v18, v18, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v16, v16, v54

    .line 121
    const-wide/32 v54, 0x100000

    add-long v54, v54, v20

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v22, v22, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v20, v20, v54

    .line 122
    const-wide/32 v54, 0x100000

    add-long v54, v54, v24

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v26, v26, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v24, v24, v54

    .line 123
    const-wide/32 v54, 0x100000

    add-long v54, v54, v28

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v30, v30, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v28, v28, v54

    .line 124
    const-wide/32 v54, 0x100000

    add-long v54, v54, v10

    const/16 v5, 0x15

    shr-long v54, v54, v5

    const/16 v5, 0x15

    shl-long v56, v54, v5

    sub-long v10, v10, v56

    .line 125
    const-wide/32 v56, 0x100000

    add-long v56, v56, v34

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v36, v36, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v34, v34, v56

    .line 126
    const-wide/32 v56, 0x100000

    add-long v56, v56, v38

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v40, v40, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v38, v38, v56

    .line 127
    const-wide/32 v56, 0x100000

    add-long v56, v56, v42

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v44, v44, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v42, v42, v56

    .line 128
    const-wide/32 v56, 0x100000

    add-long v56, v56, v46

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v48, v48, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v46, v46, v56

    .line 129
    const-wide/32 v56, 0x100000

    add-long v56, v56, v50

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v52, v52, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v50, v50, v56

    .line 130
    const-wide/32 v56, 0x100000

    add-long v56, v56, v8

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v12, v12, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v8, v8, v56

    .line 131
    const-wide/32 v56, 0x100000

    add-long v56, v56, v14

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v16, v16, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v14, v14, v56

    .line 132
    const-wide/32 v56, 0x100000

    add-long v56, v56, v18

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v20, v20, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v18, v18, v56

    .line 133
    const-wide/32 v56, 0x100000

    add-long v56, v56, v22

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v24, v24, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v22, v22, v56

    .line 134
    const-wide/32 v56, 0x100000

    add-long v56, v56, v26

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v28, v28, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v26, v26, v56

    .line 135
    const-wide/32 v56, 0x100000

    add-long v56, v56, v30

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v10, v10, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v30, v30, v56

    .line 136
    const-wide/32 v56, 0xa2c13

    mul-long v56, v56, v54

    add-long v8, v8, v56

    .line 137
    const-wide/32 v56, 0x72d18

    mul-long v56, v56, v54

    add-long v12, v12, v56

    .line 138
    const-wide/32 v56, 0x9fb67

    mul-long v56, v56, v54

    add-long v14, v14, v56

    .line 139
    const-wide/32 v56, 0xf39ad

    mul-long v56, v56, v54

    sub-long v16, v16, v56

    .line 140
    const-wide/32 v56, 0x215d1

    mul-long v56, v56, v54

    add-long v18, v18, v56

    .line 141
    const-wide/32 v56, 0xa6f7d

    mul-long v54, v54, v56

    sub-long v20, v20, v54

    .line 142
    const-wide/32 v54, 0xa2c13

    mul-long v54, v54, v10

    add-long v52, v52, v54

    .line 143
    const-wide/32 v54, 0x72d18

    mul-long v54, v54, v10

    add-long v8, v8, v54

    .line 144
    const-wide/32 v54, 0x9fb67

    mul-long v54, v54, v10

    add-long v12, v12, v54

    .line 145
    const-wide/32 v54, 0xf39ad

    mul-long v54, v54, v10

    sub-long v14, v14, v54

    .line 146
    const-wide/32 v54, 0x215d1

    mul-long v54, v54, v10

    add-long v16, v16, v54

    .line 147
    const-wide/32 v54, 0xa6f7d

    mul-long v10, v10, v54

    sub-long v10, v18, v10

    .line 148
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v30

    add-long v18, v18, v50

    .line 149
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v30

    add-long v50, v50, v52

    .line 150
    const-wide/32 v52, 0x9fb67

    mul-long v52, v52, v30

    add-long v8, v8, v52

    .line 151
    const-wide/32 v52, 0xf39ad

    mul-long v52, v52, v30

    sub-long v12, v12, v52

    .line 152
    const-wide/32 v52, 0x215d1

    mul-long v52, v52, v30

    add-long v14, v14, v52

    .line 153
    const-wide/32 v52, 0xa6f7d

    mul-long v30, v30, v52

    sub-long v16, v16, v30

    .line 154
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v30, v30, v48

    .line 155
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v28

    add-long v18, v18, v48

    .line 156
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v28

    add-long v48, v48, v50

    .line 157
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v28

    sub-long v8, v8, v50

    .line 158
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v28

    add-long v12, v12, v50

    .line 159
    const-wide/32 v50, 0xa6f7d

    mul-long v28, v28, v50

    sub-long v14, v14, v28

    .line 160
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v28, v28, v46

    .line 161
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v26

    add-long v30, v30, v46

    .line 162
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v26

    add-long v18, v18, v46

    .line 163
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v26

    sub-long v46, v48, v46

    .line 164
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v26

    add-long v8, v8, v48

    .line 165
    const-wide/32 v48, 0xa6f7d

    mul-long v26, v26, v48

    sub-long v12, v12, v26

    .line 166
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v24

    add-long v26, v26, v44

    .line 167
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v24

    add-long v28, v28, v44

    .line 168
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v24

    add-long v30, v30, v44

    .line 169
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v24

    sub-long v18, v18, v44

    .line 170
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v24

    add-long v44, v44, v46

    .line 171
    const-wide/32 v46, 0xa6f7d

    mul-long v24, v24, v46

    sub-long v8, v8, v24

    .line 172
    const-wide/32 v24, 0x100000

    add-long v24, v24, v26

    const/16 v5, 0x15

    shr-long v24, v24, v5

    add-long v28, v28, v24

    const/16 v5, 0x15

    shl-long v24, v24, v5

    sub-long v24, v26, v24

    .line 173
    const-wide/32 v26, 0x100000

    add-long v26, v26, v30

    const/16 v5, 0x15

    shr-long v26, v26, v5

    add-long v18, v18, v26

    const/16 v5, 0x15

    shl-long v26, v26, v5

    sub-long v26, v30, v26

    .line 174
    const-wide/32 v30, 0x100000

    add-long v30, v30, v44

    const/16 v5, 0x15

    shr-long v30, v30, v5

    add-long v8, v8, v30

    const/16 v5, 0x15

    shl-long v30, v30, v5

    sub-long v30, v44, v30

    .line 175
    const-wide/32 v44, 0x100000

    add-long v44, v44, v12

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v14, v14, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v12, v12, v44

    .line 176
    const-wide/32 v44, 0x100000

    add-long v44, v44, v16

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v10, v10, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v16, v16, v44

    .line 177
    const-wide/32 v44, 0x100000

    add-long v44, v44, v20

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v22, v22, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v20, v20, v44

    .line 178
    const-wide/32 v44, 0x100000

    add-long v44, v44, v28

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v26, v26, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v28, v28, v44

    .line 179
    const-wide/32 v44, 0x100000

    add-long v44, v44, v18

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v30, v30, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v18, v18, v44

    .line 180
    const-wide/32 v44, 0x100000

    add-long v44, v44, v8

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v12, v12, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v8, v8, v44

    .line 181
    const-wide/32 v44, 0x100000

    add-long v44, v44, v14

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v16, v16, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v14, v14, v44

    .line 182
    const-wide/32 v44, 0x100000

    add-long v44, v44, v10

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v20, v20, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v10, v10, v44

    .line 183
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v22

    add-long v42, v42, v44

    .line 184
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v22

    add-long v24, v24, v44

    .line 185
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v22

    add-long v28, v28, v44

    .line 186
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v22

    sub-long v26, v26, v44

    .line 187
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v22

    add-long v18, v18, v44

    .line 188
    const-wide/32 v44, 0xa6f7d

    mul-long v22, v22, v44

    sub-long v22, v30, v22

    .line 189
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v20

    add-long v30, v30, v40

    .line 190
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v20

    add-long v40, v40, v42

    .line 191
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v20

    add-long v24, v24, v42

    .line 192
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v20

    sub-long v28, v28, v42

    .line 193
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v20

    add-long v26, v26, v42

    .line 194
    const-wide/32 v42, 0xa6f7d

    mul-long v20, v20, v42

    sub-long v18, v18, v20

    .line 195
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v10

    add-long v20, v20, v38

    .line 196
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v10

    add-long v30, v30, v38

    .line 197
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v10

    add-long v38, v38, v40

    .line 198
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v10

    sub-long v24, v24, v40

    .line 199
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v10

    add-long v28, v28, v40

    .line 200
    const-wide/32 v40, 0xa6f7d

    mul-long v10, v10, v40

    sub-long v10, v26, v10

    .line 201
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v16

    add-long v26, v26, v36

    .line 202
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v16

    add-long v20, v20, v36

    .line 203
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v16

    add-long v30, v30, v36

    .line 204
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v16

    sub-long v36, v38, v36

    .line 205
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v16

    add-long v24, v24, v38

    .line 206
    const-wide/32 v38, 0xa6f7d

    mul-long v16, v16, v38

    sub-long v16, v28, v16

    .line 207
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v14

    add-long v28, v28, v34

    .line 208
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v14

    add-long v26, v26, v34

    .line 209
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v14

    add-long v20, v20, v34

    .line 210
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v14

    sub-long v30, v30, v34

    .line 211
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v14

    add-long v34, v34, v36

    .line 212
    const-wide/32 v36, 0xa6f7d

    mul-long v14, v14, v36

    sub-long v14, v24, v14

    .line 213
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v12

    add-long v24, v24, v32

    .line 214
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v12

    add-long v28, v28, v32

    .line 215
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v12

    add-long v26, v26, v32

    .line 216
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v12

    sub-long v20, v20, v32

    .line 217
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v12

    add-long v30, v30, v32

    .line 218
    const-wide/32 v32, 0xa6f7d

    mul-long v12, v12, v32

    sub-long v12, v34, v12

    .line 219
    const-wide/32 v32, 0x100000

    add-long v32, v32, v24

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 220
    const-wide/32 v32, 0x100000

    add-long v32, v32, v26

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 221
    const-wide/32 v32, 0x100000

    add-long v32, v32, v30

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 222
    const-wide/32 v32, 0x100000

    add-long v32, v32, v14

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 223
    const-wide/32 v32, 0x100000

    add-long v32, v32, v10

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 224
    const-wide/32 v32, 0x100000

    add-long v32, v32, v22

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 225
    const-wide/32 v32, 0x100000

    add-long v32, v32, v28

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 226
    const-wide/32 v32, 0x100000

    add-long v32, v32, v20

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 227
    const-wide/32 v32, 0x100000

    add-long v32, v32, v12

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 228
    const-wide/32 v32, 0x100000

    add-long v32, v32, v16

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 229
    const-wide/32 v32, 0x100000

    add-long v32, v32, v18

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 230
    const-wide/32 v32, 0x100000

    add-long v32, v32, v8

    const/16 v5, 0x15

    shr-long v32, v32, v5

    const/16 v5, 0x15

    shl-long v34, v32, v5

    sub-long v8, v8, v34

    .line 231
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v24, v24, v34

    .line 232
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v28, v28, v34

    .line 233
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v26, v26, v34

    .line 234
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v20, v20, v34

    .line 235
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v30, v30, v34

    .line 236
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v12, v12, v32

    .line 237
    const/16 v5, 0x15

    shr-long v32, v24, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 238
    const/16 v5, 0x15

    shr-long v32, v28, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 239
    const/16 v5, 0x15

    shr-long v32, v26, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 240
    const/16 v5, 0x15

    shr-long v32, v20, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 241
    const/16 v5, 0x15

    shr-long v32, v30, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 242
    const/16 v5, 0x15

    shr-long v32, v12, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 243
    const/16 v5, 0x15

    shr-long v32, v14, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 244
    const/16 v5, 0x15

    shr-long v32, v16, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 245
    const/16 v5, 0x15

    shr-long v32, v10, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 246
    const/16 v5, 0x15

    shr-long v32, v18, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 247
    const/16 v5, 0x15

    shr-long v32, v22, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 248
    const/16 v5, 0x15

    shr-long v32, v8, v5

    const/16 v5, 0x15

    shl-long v34, v32, v5

    sub-long v8, v8, v34

    .line 249
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v24, v24, v34

    .line 250
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v28, v28, v34

    .line 251
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v26, v26, v34

    .line 252
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v20, v20, v34

    .line 253
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v30, v30, v34

    .line 254
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v12, v12, v32

    .line 255
    const/16 v5, 0x15

    shr-long v32, v24, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 256
    const/16 v5, 0x15

    shr-long v32, v28, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 257
    const/16 v5, 0x15

    shr-long v32, v26, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 258
    const/16 v5, 0x15

    shr-long v32, v20, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 259
    const/16 v5, 0x15

    shr-long v32, v30, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 260
    const/16 v5, 0x15

    shr-long v32, v12, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 261
    const/16 v5, 0x15

    shr-long v32, v14, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 262
    const/16 v5, 0x15

    shr-long v32, v16, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 263
    const/16 v5, 0x15

    shr-long v32, v10, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 264
    const/16 v5, 0x15

    shr-long v32, v18, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 265
    const/16 v5, 0x15

    shr-long v32, v22, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 266
    const/4 v5, 0x0

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 267
    const/4 v5, 0x1

    const/16 v7, 0x8

    shr-long v32, v24, v7

    move-wide/from16 v0, v32

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 268
    const/4 v5, 0x2

    const/16 v7, 0x10

    shr-long v24, v24, v7

    const/4 v7, 0x5

    shl-long v32, v28, v7

    or-long v24, v24, v32

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 269
    const/4 v5, 0x3

    const/4 v7, 0x3

    shr-long v24, v28, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 270
    const/4 v5, 0x4

    const/16 v7, 0xb

    shr-long v24, v28, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 271
    const/4 v5, 0x5

    const/16 v7, 0x13

    shr-long v24, v28, v7

    const/4 v7, 0x2

    shl-long v28, v26, v7

    or-long v24, v24, v28

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 272
    const/4 v5, 0x6

    const/4 v7, 0x6

    shr-long v24, v26, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 273
    const/4 v5, 0x7

    const/16 v7, 0xe

    shr-long v24, v26, v7

    const/4 v7, 0x7

    shl-long v26, v20, v7

    or-long v24, v24, v26

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 274
    const/16 v5, 0x8

    const/4 v7, 0x1

    shr-long v24, v20, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 275
    const/16 v5, 0x9

    const/16 v7, 0x9

    shr-long v24, v20, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 276
    const/16 v5, 0xa

    const/16 v7, 0x11

    shr-long v20, v20, v7

    const/4 v7, 0x4

    shl-long v24, v30, v7

    or-long v20, v20, v24

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 277
    const/16 v5, 0xb

    const/4 v7, 0x4

    shr-long v20, v30, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 278
    const/16 v5, 0xc

    const/16 v7, 0xc

    shr-long v20, v30, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 279
    const/16 v5, 0xd

    const/16 v7, 0x14

    shr-long v20, v30, v7

    const/4 v7, 0x1

    shl-long v24, v12, v7

    or-long v20, v20, v24

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 280
    const/16 v5, 0xe

    const/4 v7, 0x7

    shr-long v20, v12, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 281
    const/16 v5, 0xf

    const/16 v7, 0xf

    shr-long/2addr v12, v7

    const/4 v7, 0x6

    shl-long v20, v14, v7

    or-long v12, v12, v20

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 282
    const/16 v5, 0x10

    const/4 v7, 0x2

    shr-long v12, v14, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 283
    const/16 v5, 0x11

    const/16 v7, 0xa

    shr-long v12, v14, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 284
    const/16 v5, 0x12

    const/16 v7, 0x12

    shr-long v12, v14, v7

    const/4 v7, 0x3

    shl-long v14, v16, v7

    or-long/2addr v12, v14

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 285
    const/16 v5, 0x13

    const/4 v7, 0x5

    shr-long v12, v16, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 286
    const/16 v5, 0x14

    const/16 v7, 0xd

    shr-long v12, v16, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 287
    const/16 v5, 0x15

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 288
    const/16 v5, 0x16

    const/16 v7, 0x8

    shr-long v12, v10, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 289
    const/16 v5, 0x17

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    const/4 v7, 0x5

    shl-long v12, v18, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 290
    const/16 v5, 0x18

    const/4 v7, 0x3

    shr-long v10, v18, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 291
    const/16 v5, 0x19

    const/16 v7, 0xb

    shr-long v10, v18, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 292
    const/16 v5, 0x1a

    const/16 v7, 0x13

    shr-long v10, v18, v7

    const/4 v7, 0x2

    shl-long v12, v22, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 293
    const/16 v5, 0x1b

    const/4 v7, 0x6

    shr-long v10, v22, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 294
    const/16 v5, 0x1c

    const/16 v7, 0xe

    shr-long v10, v22, v7

    const/4 v7, 0x7

    shl-long v12, v8, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 295
    const/16 v5, 0x1d

    const/4 v7, 0x1

    shr-long v10, v8, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 296
    const/16 v5, 0x1e

    const/16 v7, 0x9

    shr-long v10, v8, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 297
    const/16 v5, 0x1f

    const/16 v7, 0x11

    shr-long/2addr v8, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 298
    const/4 v5, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x40

    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    const/16 v2, 0x3f

    aget-byte v5, v3, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 301
    const/16 v2, 0x3f

    aget-byte v5, v3, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 302
    return-object v3
.end method

.method public generatePublicKey([B)[B
    .locals 8

    .prologue
    const/16 v5, 0xa

    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 6
    new-instance v1, Lgph;

    invoke-direct {v1}, Lgph;-><init>()V

    .line 7
    new-array v2, v5, [I

    .line 8
    new-array v3, v5, [I

    .line 9
    new-array v4, v5, [I

    .line 10
    new-array v5, v5, [I

    .line 11
    invoke-static {v1, p1}, Lgou;->a(Lgph;[B)V

    .line 12
    iget-object v6, v1, Lgph;->b:[I

    iget-object v7, v1, Lgph;->c:[I

    invoke-static {v2, v6, v7}, Lgou;->a([I[I[I)V

    .line 13
    iget-object v6, v1, Lgph;->c:[I

    iget-object v1, v1, Lgph;->b:[I

    invoke-static {v3, v6, v1}, Lgou;->c([I[I[I)V

    .line 14
    invoke-static {v4, v3}, Lgou;->a([I[I)V

    .line 15
    invoke-static {v5, v2, v4}, Lgou;->b([I[I[I)V

    .line 16
    invoke-static {v0, v5}, Lgou;->a([B[I)V

    .line 17
    return-object v0
.end method
