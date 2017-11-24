.class final synthetic Lbww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    sput-object v0, Lbww;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lbwv;

    check-cast p2, Lbwv;

    .line 2
    invoke-virtual {p2}, Lbwv;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lbwv;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 3
    return v0
.end method
