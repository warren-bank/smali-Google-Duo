.class public Lbco;
.super Lapt;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private h:Lekw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapt;-><init>()V

    .line 2
    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbco;->h:Lekw;

    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbco;->h:Lekw;

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbco;->h:Lekw;

    invoke-virtual {v0}, Lekw;->a()Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lapt;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
