.class final Lalw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Laan;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Laan;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lalw;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lalw;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lalw;->b:Laan;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lalw;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
