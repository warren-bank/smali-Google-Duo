.class final Lacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field private synthetic a:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacl;->a:Lack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lacp;

    iget-object v1, p0, Lacl;->a:Lack;

    iget-object v1, v1, Lack;->a:Laew;

    iget-object v2, p0, Lacl;->a:Lack;

    iget-object v2, v2, Lack;->b:Laew;

    iget-object v3, p0, Lacl;->a:Lack;

    iget-object v3, v3, Lack;->c:Laew;

    iget-object v4, p0, Lacl;->a:Lack;

    iget-object v4, v4, Lack;->d:Lacv;

    iget-object v5, p0, Lacl;->a:Lack;

    iget-object v5, v5, Lack;->e:Ljr;

    invoke-direct/range {v0 .. v5}, Lacp;-><init>(Laew;Laew;Laew;Lacv;Ljr;)V

    .line 4
    return-object v0
.end method
