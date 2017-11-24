.class public final Lght;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lghs;

    .line 2
    invoke-direct {v0}, Lghs;-><init>()V

    .line 5
    :goto_0
    sput-object v0, Lght;->a:Lghr;

    .line 6
    return-void

    .line 3
    :cond_0
    new-instance v0, Lghr;

    .line 4
    invoke-direct {v0}, Lghr;-><init>()V

    goto :goto_0
.end method
