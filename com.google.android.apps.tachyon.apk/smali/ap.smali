.class final Lap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    sput-object v0, Lap;->a:Lat;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lap;->a:Lat;

    goto :goto_0
.end method
