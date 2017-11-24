.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "cronet-annotation"

    .line 3
    const-string v1, "name"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lfxh;

    invoke-direct {v1, v0}, Lfxh;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v1, Lgaf;->a:Lfxh;

    .line 6
    return-void
.end method
