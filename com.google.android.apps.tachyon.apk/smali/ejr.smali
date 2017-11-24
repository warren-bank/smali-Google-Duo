.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static l:Lejz;

.field private static o:Ljava/util/regex/Pattern;

.field private static p:Ljava/util/regex/Pattern;

.field private static q:Ljava/util/regex/Pattern;

.field private static r:Ljava/util/regex/Pattern;

.field private static s:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lejx;

.field private k:Ljava/lang/String;

.field private m:Lejz;

.field private n:Lejz;

.field private t:I

.field private u:Ljava/lang/StringBuilder;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/StringBuilder;

.field private y:Ljava/util/List;

.field private z:Lekf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lejz;

    invoke-direct {v0}, Lejz;-><init>()V

    const-string v1, "NA"

    .line 301
    iput-object v1, v0, Lejz;->m:Ljava/lang/String;

    .line 303
    sput-object v0, Lejr;->l:Lejz;

    .line 304
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejr;->o:Ljava/util/regex/Pattern;

    .line 305
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejr;->p:Ljava/util/regex/Pattern;

    .line 306
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejr;->q:Ljava/util/regex/Pattern;

    .line 308
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejr;->r:Ljava/util/regex/Pattern;

    .line 309
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejr;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lejr;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lejr;->b:Ljava/lang/StringBuilder;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lejr;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lejr;->e:Ljava/lang/StringBuilder;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->f:Z

    .line 8
    iput-boolean v1, p0, Lejr;->g:Z

    .line 9
    iput-boolean v1, p0, Lejr;->h:Z

    .line 10
    iput-boolean v1, p0, Lejr;->i:Z

    .line 11
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    iput-object v0, p0, Lejr;->j:Lejx;

    .line 12
    iput v1, p0, Lejr;->t:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lejr;->u:Ljava/lang/StringBuilder;

    .line 14
    iput-boolean v1, p0, Lejr;->v:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lejr;->w:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejr;->y:Ljava/util/List;

    .line 18
    new-instance v0, Lekf;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lekf;-><init>(I)V

    iput-object v0, p0, Lejr;->z:Lekf;

    .line 19
    iput-object p1, p0, Lejr;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lejr;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lejr;->a(Ljava/lang/String;)Lejz;

    move-result-object v0

    iput-object v0, p0, Lejr;->n:Lejz;

    .line 21
    iget-object v0, p0, Lejr;->n:Lejz;

    iput-object v0, p0, Lejr;->m:Lejz;

    .line 22
    return-void
.end method

.method private final a(Ljava/lang/String;)Lejz;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lejr;->j:Lejx;

    invoke-virtual {v0, p1}, Lejx;->c(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lejr;->j:Lejx;

    invoke-virtual {v1, v0}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lejr;->j:Lejx;

    invoke-virtual {v1, v0}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lejr;->l:Lejz;

    goto :goto_0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289
    sget-object v0, Lejr;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 290
    iget v1, p0, Lejr;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lejr;->t:I

    .line 294
    iget-object v0, p0, Lejr;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lejr;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 296
    iput-boolean v4, p0, Lejr;->f:Z

    .line 297
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lejr;->c:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 74
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 77
    invoke-virtual {v0}, Lejy;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0}, Lejy;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 80
    iget-object v4, p0, Lejr;->z:Lekf;

    .line 81
    invoke-virtual {v0, v3}, Lejy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private final b()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 33
    iget-object v5, v0, Lejy;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lejr;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 72
    :goto_1
    return v0

    .line 39
    :cond_0
    iget-object v1, v0, Lejy;->a:Ljava/lang/String;

    .line 41
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 42
    sget-object v6, Lejr;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v6, Lejr;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v6, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    iget-object v6, v0, Lejy;->b:Ljava/lang/String;

    .line 48
    const-string v7, "999999999999999"

    .line 49
    iget-object v8, p0, Lejr;->z:Lekf;

    invoke-virtual {v8, v1}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 53
    const-string v1, ""

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 58
    iget-object v6, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 61
    :goto_3
    if-eqz v1, :cond_3

    .line 62
    iput-object v5, p0, Lejr;->c:Ljava/lang/String;

    .line 63
    sget-object v1, Lejr;->r:Ljava/util/regex/Pattern;

    .line 64
    iget-object v0, v0, Lejy;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lejr;->v:Z

    .line 67
    iput v2, p0, Lejr;->t:I

    move v0, v3

    .line 68
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 60
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 71
    :cond_4
    iput-boolean v2, p0, Lejr;->f:Z

    move v0, v2

    .line 72
    goto/16 :goto_1
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->f:Z

    .line 166
    iput-boolean v1, p0, Lejr;->i:Z

    .line 167
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iput v1, p0, Lejr;->t:I

    .line 169
    iget-object v0, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lejr;->c:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lejr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 187
    iget-object v0, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 188
    iget-boolean v1, p0, Lejr;->v:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lejr;->u:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 173
    iget-object v2, p0, Lejr;->z:Lekf;

    .line 174
    iget-object v3, v0, Lejy;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    sget-object v1, Lejr;->r:Ljava/util/regex/Pattern;

    .line 178
    iget-object v3, v0, Lejy;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lejr;->v:Z

    .line 182
    iget-object v0, v0, Lejy;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lejr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 193
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-boolean v0, p0, Lejr;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejr;->n:Lejz;

    .line 195
    invoke-virtual {v0}, Lejz;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lejr;->n:Lejz;

    .line 196
    iget-object v0, v0, Lejz;->v:Ljava/util/List;

    .line 200
    :goto_0
    iget-object v2, p0, Lejr;->n:Lejz;

    .line 201
    iget-boolean v2, v2, Lejz;->n:Z

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 204
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lejr;->h:Z

    if-nez v4, :cond_1

    .line 205
    iget-boolean v4, v0, Lejy;->d:Z

    .line 206
    if-nez v4, :cond_1

    .line 207
    iget-object v4, v0, Lejy;->c:Ljava/lang/String;

    .line 208
    invoke-static {v4}, Lejx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    :cond_1
    iget-object v4, v0, Lejy;->b:Ljava/lang/String;

    .line 212
    sget-object v5, Lejr;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    iget-object v4, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lejr;->n:Lejz;

    .line 198
    iget-object v0, v0, Lejz;->u:Ljava/util/List;

    goto :goto_0

    .line 216
    :cond_3
    invoke-direct {p0, v1}, Lejr;->b(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lejr;->d()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 221
    :goto_2
    return-object v0

    .line 220
    :cond_4
    invoke-direct {p0}, Lejr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lejr;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lejr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 223
    if-lez v2, :cond_2

    .line 224
    const-string v1, ""

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 226
    iget-object v1, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lejr;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-boolean v0, p0, Lejr;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lejr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_1
    return-object v0

    .line 228
    :cond_1
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 230
    .line 232
    iget-object v2, p0, Lejr;->n:Lejz;

    .line 233
    iget v2, v2, Lejz;->l:I

    .line 234
    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    move v2, v0

    .line 236
    :goto_0
    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    iput-boolean v0, p0, Lejr;->h:Z

    .line 251
    :goto_1
    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 253
    return-object v2

    :cond_0
    move v2, v1

    .line 235
    goto :goto_0

    .line 240
    :cond_1
    iget-object v2, p0, Lejr;->n:Lejz;

    .line 241
    iget-boolean v2, v2, Lejz;->q:Z

    .line 242
    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Lejr;->z:Lekf;

    iget-object v3, p0, Lejr;->n:Lejz;

    .line 244
    iget-object v3, v3, Lejz;->r:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_2

    .line 248
    iput-boolean v0, p0, Lejr;->h:Z

    .line 249
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 250
    iget-object v2, p0, Lejr;->u:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v2, p0, Lejr;->z:Lekf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lejr;->n:Lejz;

    .line 255
    iget-object v4, v4, Lejz;->m:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    iput-boolean v0, p0, Lejr;->h:Z

    .line 261
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 262
    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 263
    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v3, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    iget-object v3, p0, Lejr;->u:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lejr;->e:Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v2, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 269
    iget-object v1, p0, Lejr;->u:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    iget-object v2, p0, Lejr;->j:Lejx;

    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lejx;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 276
    if-eqz v2, :cond_0

    .line 278
    iget-object v3, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 279
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lejr;->j:Lejx;

    invoke-virtual {v0, v2}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    iget-object v0, p0, Lejr;->j:Lejx;

    invoke-virtual {v0, v2}, Lejx;->a(I)Lejz;

    move-result-object v0

    iput-object v0, p0, Lejr;->n:Lejz;

    .line 285
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lejr;->w:Ljava/lang/String;

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_3
    iget-object v1, p0, Lejr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    invoke-direct {p0, v0}, Lejr;->a(Ljava/lang/String;)Lejz;

    move-result-object v0

    iput-object v0, p0, Lejr;->n:Lejz;

    goto :goto_1
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    .line 107
    iget-object v2, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lejr;->d:Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-object v2, Lejx;->c:Ljava/util/regex/Pattern;

    .line 111
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 112
    :goto_0
    if-nez v2, :cond_3

    .line 113
    iput-boolean v1, p0, Lejr;->f:Z

    .line 114
    iput-boolean v0, p0, Lejr;->g:Z

    .line 124
    :goto_1
    iget-boolean v2, p0, Lejr;->f:Z

    if-nez v2, :cond_a

    .line 125
    iget-boolean v2, p0, Lejr;->g:Z

    if-eqz v2, :cond_5

    .line 126
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    :goto_2
    iput-object v0, p0, Lejr;->a:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lejr;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    move v2, v1

    .line 111
    goto :goto_0

    .line 116
    :cond_3
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_4

    .line 118
    iget-object v2, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 120
    iget-object v2, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0}, Lejr;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    invoke-direct {p0}, Lejr;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-direct {p0}, Lejr;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 131
    :cond_6
    iget-object v2, p0, Lejr;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 132
    iget-object v2, p0, Lejr;->x:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lejr;->w:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lejr;->u:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lejr;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 134
    iget-object v3, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    :cond_7
    iget-object v2, p0, Lejr;->w:Ljava/lang/String;

    invoke-direct {p0}, Lejr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 136
    :goto_3
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lejr;->u:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0}, Lejr;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 135
    goto :goto_3

    .line 139
    :cond_9
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 140
    :cond_a
    iget-object v2, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 146
    :goto_4
    iget-boolean v0, p0, Lejr;->i:Z

    if-eqz v0, :cond_e

    .line 147
    invoke-direct {p0}, Lejr;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iput-boolean v1, p0, Lejr;->i:Z

    .line 149
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 142
    :pswitch_1
    invoke-direct {p0}, Lejr;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    iput-boolean v0, p0, Lejr;->i:Z

    goto :goto_4

    .line 144
    :cond_c
    invoke-direct {p0}, Lejr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejr;->w:Ljava/lang/String;

    .line 162
    :cond_d
    invoke-direct {p0}, Lejr;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 150
    :cond_e
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 151
    invoke-direct {p0, p1}, Lejr;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0}, Lejr;->d()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 155
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lejr;->b(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lejr;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 157
    invoke-direct {p0}, Lejr;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 158
    :cond_f
    iget-boolean v0, p0, Lejr;->f:Z

    if-eqz v0, :cond_10

    .line 159
    invoke-direct {p0, v1}, Lejr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lejr;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lejr;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    iget-object v0, p0, Lejr;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    iget-object v0, p0, Lejr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    iput v1, p0, Lejr;->t:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lejr;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lejr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lejr;->w:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lejr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->f:Z

    .line 98
    iput-boolean v1, p0, Lejr;->g:Z

    .line 99
    iput-boolean v1, p0, Lejr;->h:Z

    .line 100
    iput-boolean v1, p0, Lejr;->i:Z

    .line 101
    iget-object v0, p0, Lejr;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iput-boolean v1, p0, Lejr;->v:Z

    .line 103
    iget-object v0, p0, Lejr;->n:Lejz;

    iget-object v1, p0, Lejr;->m:Lejz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lejr;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lejr;->a(Ljava/lang/String;)Lejz;

    move-result-object v0

    iput-object v0, p0, Lejr;->n:Lejz;

    .line 105
    :cond_0
    return-void
.end method
