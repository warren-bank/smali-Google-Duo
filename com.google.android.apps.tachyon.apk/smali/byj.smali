.class Lbyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyj;

.field public static final b:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbyj;

    invoke-direct {v0}, Lbyj;-><init>()V

    sput-object v0, Lbyj;->a:Lbyj;

    .line 3
    new-instance v0, Lbyj;

    invoke-direct {v0}, Lbyj;-><init>()V

    sput-object v0, Lbyj;->b:Lbyj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
