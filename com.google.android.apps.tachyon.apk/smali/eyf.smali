.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyf;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Leyf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Leyf;->b:I

    iget-object v1, p0, Leyf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
