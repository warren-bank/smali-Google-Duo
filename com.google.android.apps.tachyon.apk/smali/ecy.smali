.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leda;


# instance fields
.field private synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecy;->a:Lecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecy;->a:Lecx;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lecx;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lecy;->a:Lecx;

    .line 5
    iget-object v0, v0, Lecx;->W:Lebt;

    .line 6
    invoke-virtual {v0}, Lebt;->b()V

    .line 7
    iget-object v1, p0, Lecy;->a:Lecx;

    iget-object v0, p0, Lecy;->a:Lecx;

    iget-object v0, v0, Lecx;->a:Lesz;

    .line 8
    iget v0, v0, Lesz;->e:I

    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lesw;->a:Lesw;

    .line 10
    :cond_0
    sget-object v2, Lesw;->c:Lesw;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lecx;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecu;

    invoke-interface {v0}, Lecu;->e()V

    .line 16
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lecx;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 15
    invoke-virtual {v1}, Lecx;->Q()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lecv;->a(ZLdp;)V

    goto :goto_1
.end method
