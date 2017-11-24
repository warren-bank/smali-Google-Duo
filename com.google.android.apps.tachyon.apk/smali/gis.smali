.class final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Lgiq;


# direct methods
.method constructor <init>(Lgiq;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgis;->c:Lgiq;

    iput-wide p2, p0, Lgis;->a:J

    iput p4, p0, Lgis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgis;->c:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    .line 4
    iget-wide v2, p0, Lgis;->a:J

    iget v1, p0, Lgis;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lgix;->a(JI)V

    .line 5
    return-void
.end method
