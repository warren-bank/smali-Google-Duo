.class public final Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lgpp;


# direct methods
.method public constructor <init>([B[B)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcrw;->a:[B

    .line 38
    iput-object p2, p0, Lcrw;->b:[B

    .line 39
    new-instance v0, Lgpp;

    .line 41
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 46
    new-instance v0, Lgpn;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad key type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    new-array v1, v4, [B

    .line 44
    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v2, Lgpo;

    invoke-direct {v2, v1}, Lgpo;-><init>([B)V

    .line 48
    new-instance v1, Lgpq;

    invoke-direct {v1, p2}, Lgpq;-><init>([B)V

    .line 49
    invoke-direct {v0, v2, v1}, Lgpp;-><init>(Lgpr;Lgpq;)V

    iput-object v0, p0, Lcrw;->c:Lgpp;

    .line 50
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private final a([B)[B
    .locals 4

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcrw;->c:Lgpp;

    .line 89
    iget-object v0, v0, Lgpp;->b:Lgpq;

    .line 91
    const-string v1, "best"

    .line 93
    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lgox;

    .line 94
    const-string v2, "native"

    invoke-static {v2}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lgox;-><init>(Lgoz;)V

    .line 106
    :goto_0
    check-cast v0, Lgpq;

    .line 107
    iget-object v0, v0, Lgpq;->a:[B

    .line 109
    if-eqz v0, :cond_0

    array-length v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid private key length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgpn; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "TachyonNewKeyPair"

    const-string v2, "Failed to sign"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 96
    :cond_1
    :try_start_1
    const-string v2, "java"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lgox;

    .line 97
    const-string v2, "java"

    invoke-static {v2}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "j2me"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lgox;

    .line 100
    const-string v2, "j2me"

    invoke-static {v2}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v2, "best"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lgox;

    .line 103
    const-string v2, "best"

    invoke-static {v2}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Lgpb;

    invoke-direct {v0, v1}, Lgpb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_5
    iget-object v2, v1, Lgox;->a:Lgoz;

    const/16 v3, 0x40

    invoke-interface {v2, v3}, Lgoz;->a(I)[B

    move-result-object v2

    .line 112
    iget-object v1, v1, Lgox;->a:Lgoz;

    invoke-interface {v1, v2, v0, p1}, Lgoz;->calculateSignature([B[B[B)[B
    :try_end_1
    .catch Lgpn; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static b([B)[B
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    .line 125
    invoke-static {v1}, Lcrw;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    .line 122
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static c()Lcrw;
    .locals 4

    .prologue
    .line 1
    const-string v0, "best"

    .line 3
    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lgox;

    .line 4
    const-string v1, "native"

    invoke-static {v1}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lgox;-><init>(Lgoz;)V

    .line 17
    :goto_0
    iget-object v1, v0, Lgox;->a:Lgoz;

    invoke-interface {v1}, Lgoz;->a()[B

    move-result-object v1

    .line 18
    iget-object v0, v0, Lgox;->a:Lgoz;

    invoke-interface {v0, v1}, Lgoz;->generatePublicKey([B)[B

    move-result-object v0

    .line 19
    new-instance v2, Lgoy;

    invoke-direct {v2, v0, v1}, Lgoy;-><init>([B[B)V

    .line 21
    new-instance v1, Lgpp;

    new-instance v0, Lgpo;

    .line 22
    iget-object v3, v2, Lgoy;->a:[B

    .line 23
    invoke-direct {v0, v3}, Lgpo;-><init>([B)V

    new-instance v3, Lgpq;

    .line 24
    iget-object v2, v2, Lgoy;->b:[B

    .line 25
    invoke-direct {v3, v2}, Lgpq;-><init>([B)V

    invoke-direct {v1, v0, v3}, Lgpp;-><init>(Lgpr;Lgpq;)V

    .line 27
    :try_start_0
    new-instance v0, Lcrw;

    .line 28
    iget-object v2, v1, Lgpp;->a:Lgpr;

    .line 29
    invoke-interface {v2}, Lgpr;->a()[B

    move-result-object v2

    .line 30
    iget-object v1, v1, Lgpp;->b:Lgpq;

    .line 31
    iget-object v1, v1, Lgpq;->a:[B

    .line 32
    invoke-direct {v0, v2, v1}, Lcrw;-><init>([B[B)V
    :try_end_0
    .catch Lgpn; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const-string v1, "java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lgox;

    .line 7
    const-string v1, "java"

    invoke-static {v1}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "j2me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lgox;

    .line 10
    const-string v1, "j2me"

    invoke-static {v1}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "best"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lgox;

    .line 13
    const-string v1, "best"

    invoke-static {v1}, Lgox;->a(Ljava/lang/String;)Lgoz;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lgox;-><init>(Lgoz;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lgpb;

    invoke-direct {v1, v0}, Lgpb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TachyonNewKeyPair"

    const-string v2, "Failed to generate key"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcrw;->a:[B

    return-object v0
.end method

.method public final a(Lfqy;)[B
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v0, 0x0

    .line 53
    .line 54
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcrw;->a(I)[B

    move-result-object v2

    .line 55
    const/4 v1, 0x0

    invoke-static {v1}, Lcrw;->a(I)[B

    move-result-object v1

    .line 56
    iget-object v3, p1, Lfqy;->e:Lfqv;

    iget-object v3, v3, Lfqv;->f:Lftr;

    if-eqz v3, :cond_0

    .line 57
    iget-object v1, p1, Lfqy;->e:Lfqv;

    iget-object v1, v1, Lfqv;->f:Lftr;

    iget v1, v1, Lftr;->a:I

    .line 58
    invoke-static {v1}, Lcrw;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcrw;->b([B)[B

    move-result-object v2

    .line 59
    iget-object v1, p1, Lfqy;->e:Lfqv;

    iget-object v1, v1, Lfqv;->f:Lftr;

    iget-object v1, v1, Lftr;->b:[B

    invoke-static {v1}, Lcrw;->b([B)[B

    move-result-object v1

    .line 60
    :cond_0
    const/16 v3, 0x9

    new-array v3, v3, [[B

    const/4 v4, 0x0

    iget-object v5, p1, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v5, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->c:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget v5, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    .line 62
    invoke-static {v5}, Lcrw;->a(I)[B

    move-result-object v5

    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v5, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lfqy;->e:Lfqv;

    iget-object v5, v5, Lfqv;->c:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lfqy;->e:Lfqv;

    iget-object v5, v5, Lfqv;->d:[B

    .line 65
    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p1, Lfqy;->e:Lfqv;

    iget-object v5, v5, Lfqv;->e:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcrw;->b([B)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v2, 0x7

    aput-object v1, v3, v2

    const/16 v1, 0x8

    iget-wide v4, p1, Lfqy;->c:J

    .line 68
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 69
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcrw;->b([B)[B

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v0

    move v2, v0

    .line 75
    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v4, v3, v1

    .line 76
    array-length v4, v4

    add-int/2addr v2, v4

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-array v2, v2, [B

    move v1, v0

    .line 80
    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v4, v3, v0

    .line 81
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v4, v4

    add-int/2addr v1, v4

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v2}, Lcrw;->a([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcrw;->b:[B

    return-object v0
.end method
