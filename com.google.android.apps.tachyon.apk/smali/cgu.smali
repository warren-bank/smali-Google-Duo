.class final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbca;


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgu;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgu;->a:Lcgk;

    .line 3
    iget-object v0, v0, Lcgk;->b:Lcso;

    .line 4
    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgu;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcgu;->a:Lcgk;

    .line 7
    iget-object v0, v0, Lcgk;->b:Lcso;

    .line 8
    new-instance v1, Lcgw;

    invoke-direct {v1, p0, p1}, Lcgw;-><init>(Lcgu;Lbbt;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
