.class final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field private synthetic a:Laci;


# direct methods
.method constructor <init>(Laci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Laci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Labt;

    iget-object v1, p0, Lacj;->a:Laci;

    iget-object v1, v1, Laci;->a:Labw;

    iget-object v2, p0, Lacj;->a:Laci;

    iget-object v2, v2, Laci;->b:Ljr;

    invoke-direct {v0, v1, v2}, Labt;-><init>(Labw;Ljr;)V

    .line 4
    return-object v0
.end method
