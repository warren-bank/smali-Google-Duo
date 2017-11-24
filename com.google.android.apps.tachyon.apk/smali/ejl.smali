.class public abstract Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgel;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lgel;->c:Ljava/lang/String;

    invoke-static {v0}, Leej;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lgel;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lgel;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lejl;->b(Lgel;)V

    .line 5
    return-void
.end method

.method protected abstract b(Lgel;)V
.end method
