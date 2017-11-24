.class public Lcjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lcjo;


# instance fields
.field public final a:Lcem;

.field public final b:Landroid/content/Context;

.field public final c:Lfx;

.field public final d:Lcjp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcjp;Lcem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcjo;->a:Lcem;

    .line 3
    iput-object p1, p0, Lcjo;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcjo;->d:Lcjp;

    .line 5
    invoke-static {p1}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v0

    iput-object v0, p0, Lcjo;->c:Lfx;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcem;)Lcjo;
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcjo;->e:Lcjo;

    if-nez v0, :cond_1

    .line 8
    const-class v1, Lcjo;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcjo;->e:Lcjo;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcjo;

    new-instance v2, Lcjp;

    invoke-direct {v2}, Lcjp;-><init>()V

    invoke-direct {v0, p0, v2, p1}, Lcjo;-><init>(Landroid/content/Context;Lcjp;Lcem;)V

    sput-object v0, Lcjo;->e:Lcjo;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcjo;->e:Lcjo;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 15
    const-string v0, "notification_channel_special_event"

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "notification_channel_contact_updates"

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
