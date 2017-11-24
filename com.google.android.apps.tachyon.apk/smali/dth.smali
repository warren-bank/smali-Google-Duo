.class final Ldth;
.super Ldud;


# instance fields
.field private synthetic b:Ldtf;


# direct methods
.method constructor <init>(Ldtf;Ldub;)V
    .locals 0

    iput-object p1, p0, Ldth;->b:Ldtf;

    invoke-direct {p0, p2}, Ldud;-><init>(Ldub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldth;->b:Ldtf;

    .line 2
    iget-object v0, v0, Ldtf;->a:Lduc;

    .line 3
    iget-object v0, v0, Lduc;->n:Ldur;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldur;->a(Landroid/os/Bundle;)V

    return-void
.end method
