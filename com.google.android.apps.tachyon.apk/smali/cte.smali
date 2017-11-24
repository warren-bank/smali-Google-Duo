.class final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field private synthetic b:Lctd;


# direct methods
.method public constructor <init>(Lctd;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcte;->b:Lctd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcte;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcte;->b:Lctd;

    .line 5
    iget-object v0, v0, Lctd;->b:Lctb;

    .line 6
    const-string v0, "InCall_%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcte;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctb;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method
