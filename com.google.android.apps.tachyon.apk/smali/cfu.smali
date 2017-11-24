.class public final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcft;


# direct methods
.method public constructor <init>(Lcft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfu;->a:Lcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcfu;->a:Lcft;

    .line 4
    const-string v1, "TachyonRtcEventLogDump"

    const-string v2, "Start uploading RTC event log."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcft;->i:Lcfj;

    invoke-virtual {v1}, Lcfj;->a()V

    .line 6
    iput-object v3, v0, Lcft;->i:Lcfj;

    .line 7
    iput-object v3, v0, Lcft;->g:Ljava/io/File;

    .line 8
    iput-object v3, v0, Lcft;->h:Ljava/io/File;

    .line 9
    iget-object v1, v0, Lcft;->f:Lcso;

    invoke-virtual {v1}, Lcso;->c()V

    .line 10
    iput-object v3, v0, Lcft;->f:Lcso;

    .line 11
    sget-object v1, Lcfw;->e:Lcfw;

    iput-object v1, v0, Lcft;->e:Lcfw;

    .line 12
    sget-object v0, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    return-void
.end method
