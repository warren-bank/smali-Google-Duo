.class final Leyr;
.super Leyx;
.source "PG"


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyr;->a:Leyo;

    .line 2
    invoke-direct {p0, p1}, Leyx;-><init>(Leyo;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Leyq;

    iget-object v1, p0, Leyr;->a:Leyo;

    .line 5
    invoke-direct {v0, v1}, Leyq;-><init>(Leyo;)V

    .line 6
    return-object v0
.end method
