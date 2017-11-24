.class public final Lghm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lgho;

    invoke-direct {v0}, Lgho;-><init>()V

    sput-object v0, Lghm;->a:Lghp;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lghn;

    invoke-direct {v0}, Lghn;-><init>()V

    sput-object v0, Lghm;->a:Lghp;

    goto :goto_0
.end method
