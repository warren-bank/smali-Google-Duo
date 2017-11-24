.class final Lyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    sput-object v0, Lyw;->a:Ljr;

    return-void
.end method
