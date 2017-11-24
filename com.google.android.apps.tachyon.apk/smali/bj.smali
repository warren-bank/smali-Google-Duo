.class final Lbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbx;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Lbh;


# direct methods
.method constructor <init>(Lbh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbj;->g:Lbh;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbj;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lbj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbj;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Lbs;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbj;->g:Lbh;

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbj;->g:Lbh;

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbj;->g:Lbh;

    iget-object v1, p0, Lbj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    return-void
.end method
