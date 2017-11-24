.class final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgx;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcgx;->a:Lcgk;

    .line 7
    iget-object v0, v0, Lcgk;->b:Lcso;

    .line 8
    new-instance v1, Lcha;

    invoke-direct {v1, p0}, Lcha;-><init>(Lcgx;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lfpj;

    .line 11
    iget-object v0, p0, Lcgx;->a:Lcgk;

    .line 12
    iget-object v0, v0, Lcgk;->b:Lcso;

    .line 13
    new-instance v1, Lcgy;

    invoke-direct {v1, p0, p1}, Lcgy;-><init>(Lcgx;Lfpj;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgx;->a:Lcgk;

    .line 3
    iget-object v0, v0, Lcgk;->b:Lcso;

    .line 4
    new-instance v1, Lcgz;

    invoke-direct {v1, p0, p1}, Lcgz;-><init>(Lcgx;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
