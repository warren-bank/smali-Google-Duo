.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Lagc;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafy;->a:Lagc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    new-instance v0, Lagt;

    new-instance v1, Lamz;

    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lagb;

    iget-object v3, p0, Lafy;->a:Lagc;

    invoke-direct {v2, p1, v3}, Lagb;-><init>(Ljava/io/File;Lagc;)V

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
