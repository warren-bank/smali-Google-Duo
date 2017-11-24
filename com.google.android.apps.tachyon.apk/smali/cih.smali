.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcih;


# instance fields
.field public final a:Lcso;

.field public final b:Lcgj;


# direct methods
.method public constructor <init>(Lcso;Lcgj;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcih;->a:Lcso;

    .line 7
    iput-object p2, p0, Lcih;->b:Lcgj;

    .line 8
    invoke-virtual {p1}, Lcso;->b()V

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcih;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcih;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcih;->c:Lcih;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lchf;->a(Landroid/content/Context;)Lchf;

    move-result-object v0

    .line 3
    new-instance v2, Lcih;

    new-instance v3, Lcso;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcso;-><init>(Z)V

    invoke-direct {v2, v3, v0}, Lcih;-><init>(Lcso;Lcgj;)V

    sput-object v2, Lcih;->c:Lcih;

    .line 4
    :cond_0
    sget-object v0, Lcih;->c:Lcih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lfql;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcii;

    .line 11
    invoke-direct {v0}, Lcii;-><init>()V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcih;->a(Lfql;Lbbv;Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public final a(Lfql;Lbbv;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 14
    const-string v1, "TachyonMessageOutbox"

    const-string v2, "Sending Inbox request: messageId="

    iget-object v0, p1, Lfql;->b:Lfqk;

    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcih;->b:Lcgj;

    iget-object v1, p0, Lcih;->a:Lcso;

    invoke-interface {v0, v1, p1, p2, p3}, Lcgj;->a(Lcso;Lfql;Lbbv;Ljava/lang/Integer;)V

    .line 16
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lfqy;Lbbv;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcih;->b:Lcgj;

    iget-object v1, p0, Lcih;->a:Lcso;

    invoke-interface {v0, v1, p1, p2}, Lcgj;->a(Lcso;Lfqy;Lbbv;)V

    .line 18
    return-void
.end method
