.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private a:Lafv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafv;

    invoke-direct {v0}, Lafv;-><init>()V

    iput-object v0, p0, Lafx;->a:Lafv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lafu;

    iget-object v1, p0, Lafx;->a:Lafv;

    invoke-direct {v0, v1}, Lafu;-><init>(Lafv;)V

    return-object v0
.end method
