.class public final Lgiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgiw;->b:Z

    .line 3
    iput p2, p0, Lgiw;->c:I

    .line 4
    iput p3, p0, Lgiw;->d:I

    .line 5
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lgiw;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-boolean v0, p0, Lgiw;->b:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lgiw;->c:I

    .line 14
    iget v1, p0, Lgiw;->d:I

    .line 15
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-boolean v1, p0, Lgiw;->b:Z

    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 44
    :goto_0
    :pswitch_0
    return v0

    .line 22
    :cond_0
    iget v1, p0, Lgiw;->c:I

    .line 23
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 26
    :pswitch_2
    iget v1, p0, Lgiw;->d:I

    .line 27
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 29
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 31
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 32
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 35
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 36
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 37
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 38
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 39
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 40
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 41
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 42
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
