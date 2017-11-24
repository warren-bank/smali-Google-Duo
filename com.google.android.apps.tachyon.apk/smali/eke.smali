.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lekf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lekf;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lekf;-><init>(I)V

    iput-object v0, p0, Leke;->a:Lekf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lekb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget-object v1, p2, Lekb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Leke;->a:Lekf;

    invoke-virtual {v2, v1}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
