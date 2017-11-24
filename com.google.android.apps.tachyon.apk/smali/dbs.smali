.class public final Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Ldbq;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;)V
    .locals 0

    iput-object p1, p0, Ldbs;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldah;)V
    .locals 3

    invoke-virtual {p1}, Ldah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbs;->a:Ldbk;

    const/4 v1, 0x0

    iget-object v2, p0, Ldbs;->a:Ldbk;

    invoke-virtual {v2}, Ldbk;->j()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbk;->zza(Ldcn;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldbs;->a:Ldbk;

    invoke-static {v0}, Ldbk;->d(Ldbk;)Ldbn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbs;->a:Ldbk;

    invoke-static {v0}, Ldbk;->d(Ldbk;)Ldbn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldbn;->a(Ldah;)V

    goto :goto_0
.end method
