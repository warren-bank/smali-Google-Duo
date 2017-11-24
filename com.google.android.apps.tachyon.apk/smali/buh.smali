.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final e:Z

.field public final f:Z

.field public final g:Lbkg;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Lbui;

.field public final m:Lbrw;

.field public final n:Latb;

.field public final o:Lemf;

.field public final p:Lemf;

.field public final q:Lemf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ZZLbkg;ZZZILbui;Lbrw;Latb;Lemf;Lemf;Lemf;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbuh;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lbuh;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lbuh;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 61
    iput-object p4, p0, Lbuh;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 62
    iput-boolean p5, p0, Lbuh;->e:Z

    .line 63
    iput-boolean p6, p0, Lbuh;->f:Z

    .line 64
    iput-object p7, p0, Lbuh;->g:Lbkg;

    .line 65
    iput-boolean p8, p0, Lbuh;->h:Z

    .line 66
    iput-boolean p9, p0, Lbuh;->i:Z

    .line 67
    iput-boolean p10, p0, Lbuh;->j:Z

    .line 68
    iput p11, p0, Lbuh;->k:I

    .line 69
    iput-object p12, p0, Lbuh;->l:Lbui;

    .line 70
    iput-object p13, p0, Lbuh;->m:Lbrw;

    .line 71
    iput-object p14, p0, Lbuh;->n:Latb;

    .line 72
    move-object/from16 v0, p15

    iput-object v0, p0, Lbuh;->o:Lemf;

    .line 73
    move-object/from16 v0, p16

    iput-object v0, p0, Lbuh;->p:Lemf;

    .line 74
    move-object/from16 v0, p17

    iput-object v0, p0, Lbuh;->q:Lemf;

    .line 75
    return-void
.end method

.method public static a(Lbuk;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lbuk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I)Lbui;
    .locals 1

    .prologue
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 20
    sget-object v0, Lbui;->g:Lbui;

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lbui;->g:Lbui;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v0, Lbui;->b:Lbui;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lbui;->c:Lbui;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lbui;->d:Lbui;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lbui;->e:Lbui;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v0, Lbui;->f:Lbui;

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lbui;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lbui;->a:Lbui;

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lbuh;->a(Landroid/net/NetworkInfo;)Lbui;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;)Lbui;
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lbui;->a:Lbui;

    .line 55
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    sget-object v0, Lbui;->g:Lbui;

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v0, Lbui;->b:Lbui;

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 53
    sget-object v0, Lbui;->f:Lbui;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lbui;->c:Lbui;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lbui;->d:Lbui;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lbui;->e:Lbui;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lbui;Lbui;)Lbui;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lbui;->g:Lbui;

    .line 22
    sget-object v1, Lbui;->g:Lbui;

    if-ne p1, v1, :cond_0

    .line 38
    :goto_0
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lbui;->g:Lbui;

    if-ne p0, v1, :cond_1

    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lbui;->c:Lbui;

    if-eq p0, v1, :cond_2

    sget-object v1, Lbui;->c:Lbui;

    if-ne p1, v1, :cond_3

    .line 27
    :cond_2
    sget-object p0, Lbui;->c:Lbui;

    goto :goto_0

    .line 28
    :cond_3
    sget-object v1, Lbui;->f:Lbui;

    if-eq p0, v1, :cond_4

    sget-object v1, Lbui;->f:Lbui;

    if-ne p1, v1, :cond_5

    .line 29
    :cond_4
    sget-object p0, Lbui;->f:Lbui;

    goto :goto_0

    .line 30
    :cond_5
    sget-object v1, Lbui;->d:Lbui;

    if-eq p0, v1, :cond_6

    sget-object v1, Lbui;->d:Lbui;

    if-ne p1, v1, :cond_7

    .line 31
    :cond_6
    sget-object p0, Lbui;->d:Lbui;

    goto :goto_0

    .line 32
    :cond_7
    sget-object v1, Lbui;->e:Lbui;

    if-eq p0, v1, :cond_8

    sget-object v1, Lbui;->e:Lbui;

    if-ne p1, v1, :cond_9

    .line 33
    :cond_8
    sget-object p0, Lbui;->e:Lbui;

    goto :goto_0

    .line 34
    :cond_9
    sget-object v1, Lbui;->b:Lbui;

    if-eq p0, v1, :cond_a

    sget-object v1, Lbui;->b:Lbui;

    if-ne p1, v1, :cond_b

    .line 35
    :cond_a
    sget-object p0, Lbui;->b:Lbui;

    goto :goto_0

    .line 36
    :cond_b
    sget-object v1, Lbui;->a:Lbui;

    if-eq p0, v1, :cond_c

    sget-object v1, Lbui;->a:Lbui;

    if-ne p1, v1, :cond_d

    .line 37
    :cond_c
    sget-object p0, Lbui;->a:Lbui;

    goto :goto_0

    :cond_d
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lbui;)Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbui;->c:Lbui;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbui;->d:Lbui;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbui;->e:Lbui;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "connectivity"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method
