.class public abstract Lgbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field public final b:Lgbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    const-class v0, Lgbl;

    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgbk;->a:Ljava/util/Set;

    .line 12
    return-void
.end method

.method protected constructor <init>(Lgbn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Lgbk;->b:Lgbn;

    .line 4
    iget-object v0, p1, Lgbn;->a:Lgbu;

    .line 5
    iget-byte v0, v0, Lgbu;->b:B

    .line 6
    const/4 v0, 0x1

    const-string v1, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 7
    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
