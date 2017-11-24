.class Lbyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    sput-object v0, Lbyl;->a:Lbyl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
