.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Laid;

    const-class v1, Lage;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Laha;->a(Ljava/lang/Class;Ljava/lang/Class;)Lags;

    move-result-object v1

    invoke-direct {v0, v1}, Laid;-><init>(Lags;)V

    return-object v0
.end method
