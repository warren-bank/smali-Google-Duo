.class final synthetic Lbby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Layc;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Layc;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Layc;

    iput-wide p2, p0, Lbby;->b:J

    iput-boolean p4, p0, Lbby;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lbby;->a:Layc;

    iget-wide v6, p0, Lbby;->b:J

    iget-boolean v8, p0, Lbby;->c:Z

    .line 2
    new-instance v1, Lcom/google/android/apps/tachyon/MissedCallIntentService;

    invoke-direct {v1}, Lcom/google/android/apps/tachyon/MissedCallIntentService;-><init>()V

    .line 3
    invoke-static {}, Lbbx;->t()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Layc;->d()Z

    move-result v3

    iget-object v4, v0, Layc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iget-object v5, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 7
    return-void
.end method
