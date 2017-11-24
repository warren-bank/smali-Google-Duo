.class public final Lbgx;
.super Lbho;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field private a:Lbfm;


# direct methods
.method constructor <init>(Lbfm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lbgx;->a:Lbfm;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbgx;->a:Lbfm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfi;

    move-result-object v0

    invoke-virtual {v0}, Lbfi;->a()Lerc;

    .line 6
    return-void
.end method
