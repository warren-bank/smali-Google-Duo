.class final Leo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Len;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lec;


# direct methods
.method constructor <init>(Lec;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leo;->c:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Leo;->a:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Leo;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Leo;->c:Lec;

    iget-object v0, v0, Lec;->g:Ldp;

    if-eqz v0, :cond_0

    iget v0, p0, Leo;->a:I

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Leo;->c:Lec;

    iget-object v0, v0, Lec;->g:Ldp;

    .line 7
    iget-object v0, v0, Ldp;->w:Lec;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leo;->c:Lec;

    const/4 v3, 0x0

    iget v4, p0, Leo;->a:I

    iget v5, p0, Leo;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
