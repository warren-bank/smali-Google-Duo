.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private a:Lagp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagp;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lagp;-><init>(I)V

    iput-object v0, p0, Lahw;->a:Lagp;

    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lahv;

    iget-object v1, p0, Lahw;->a:Lagp;

    invoke-direct {v0, v1}, Lahv;-><init>(Lagp;)V

    return-object v0
.end method
