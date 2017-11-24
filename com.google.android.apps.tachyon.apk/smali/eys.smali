.class final Leys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Leyt;

    invoke-direct {v0}, Leyt;-><init>()V

    sput-object v0, Leys;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Leyu;

    invoke-direct {v0}, Leyu;-><init>()V

    sput-object v0, Leys;->b:Ljava/lang/Iterable;

    return-void
.end method
