.class public final Ldbu;
.super Ldbl;


# instance fields
.field private synthetic c:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;I)V
    .locals 1

    iput-object p1, p0, Ldbu;->c:Ldbk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldbl;-><init>(Ldbk;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Ldah;)V
    .locals 1

    iget-object v0, p0, Ldbu;->c:Ldbk;

    iget-object v0, v0, Ldbk;->c:Ldbq;

    invoke-interface {v0, p1}, Ldbq;->a(Ldah;)V

    iget-object v0, p0, Ldbu;->c:Ldbk;

    invoke-virtual {v0, p1}, Ldbk;->a(Ldah;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ldbu;->c:Ldbk;

    iget-object v0, v0, Ldbk;->c:Ldbq;

    sget-object v1, Ldah;->a:Ldah;

    invoke-interface {v0, v1}, Ldbq;->a(Ldah;)V

    const/4 v0, 0x1

    return v0
.end method
