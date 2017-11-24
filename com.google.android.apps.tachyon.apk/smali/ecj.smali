.class public final Lecj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "(?<=([\'\"]|\\s|^))(_(\\w|[.!?,\'\"#$*])+_)(?=([.!?,\'\"]|\\s|$))"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lecj;->a:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "(?<=([\'\"]|\\s|^))(\\*(\\w|[.!?,\'\"#$*])+\\*)(?=([.!?,\'\"]|\\s|$))"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lecj;->b:Ljava/util/regex/Pattern;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/16 v9, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    sget-object v0, Lecj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    sget-object v1, Lecj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/PriorityQueue;

    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    invoke-static {v0}, Leck;->a(Ljava/util/regex/Matcher;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v1}, Leck;->a(Ljava/util/regex/Matcher;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 18
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leck;

    iget v0, v0, Leck;->a:I

    if-ne v1, v0, :cond_2

    move v0, v3

    .line 19
    :goto_2
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leck;

    .line 22
    iget-object v1, v0, Leck;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23
    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_3

    .line 24
    iget-object v1, v0, Leck;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :goto_3
    iget v0, v0, Leck;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 36
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 18
    goto :goto_2

    .line 26
    :cond_3
    iget-object v6, v0, Leck;->c:Ljava/lang/String;

    iget-object v7, v0, Leck;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    iget v6, v0, Leck;->b:I

    iget v7, v0, Leck;->a:I

    sub-int/2addr v6, v7

    .line 28
    add-int/lit8 v6, v6, -0x2

    .line 29
    if-ne v1, v9, :cond_4

    move v1, v3

    .line 30
    :goto_5
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v8, 0x21

    .line 32
    invoke-virtual {v4, v7, v1, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 29
    :cond_4
    const/4 v1, 0x2

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 37
    goto/16 :goto_0
.end method
