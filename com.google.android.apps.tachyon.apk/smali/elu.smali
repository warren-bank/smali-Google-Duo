.class public final Lelu;
.super Lemf;
.source "PG"


# static fields
.field public static final a:Lelu;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lelu;

    invoke-direct {v0}, Lelu;-><init>()V

    sput-object v0, Lelu;->a:Lelu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lemf;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lelu;->a:Lelu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "Optional.absent()"

    return-object v0
.end method
