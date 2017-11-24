.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghy;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lghz;

    iget-object v1, p0, Lghy;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Lghz;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    .line 3
    return-void
.end method
