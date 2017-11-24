.class public final Lfec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfec;->c:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfec;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfec;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfec;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfec;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfec;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 6
    sget-object v0, Lfec;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    sget-object v1, Lfec;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    const-string v5, "charset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple different charsets: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 23
    :cond_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    .line 24
    :cond_5
    new-instance v2, Lfec;

    invoke-direct {v2, p0, v3, v1}, Lfec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lfec;

    if-eqz v0, :cond_0

    check-cast p1, Lfec;

    iget-object v0, p1, Lfec;->e:Ljava/lang/String;

    iget-object v1, p0, Lfec;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 27
    iget-object v0, p0, Lfec;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfec;->e:Ljava/lang/String;

    return-object v0
.end method
