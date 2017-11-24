.class final Lgmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/TreeMap;

.field public final h:Ljava/util/TreeMap;

.field public final i:Ljava/util/TreeMap;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgmk;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lglg;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgmk;->a:[Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmk;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgmk;->b:[Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmk;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgmk;->c:[Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmk;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgmk;->d:[Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmk;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgmk;->e:[Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmk;->f:[Ljava/lang/String;

    .line 47
    new-array v2, v4, [Ljava/lang/Integer;

    move v0, v1

    .line 48
    :goto_0
    if-ge v0, v4, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgmk;->g:Ljava/util/TreeMap;

    .line 52
    iget-object v0, p0, Lgmk;->g:Ljava/util/TreeMap;

    iget-object v3, p0, Lgmk;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lgmk;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 53
    const-string v0, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lgmk;->g:Ljava/util/TreeMap;

    const-string v3, "BCE"

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lgmk;->g:Ljava/util/TreeMap;

    const-string v1, "CE"

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgmk;->h:Ljava/util/TreeMap;

    .line 57
    iget-object v0, p0, Lgmk;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Lgmk;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 58
    iget-object v0, p0, Lgmk;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Lgmk;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 59
    iget-object v0, p0, Lgmk;->h:Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgmk;->i:Ljava/util/TreeMap;

    .line 61
    iget-object v0, p0, Lgmk;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lgmk;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 62
    iget-object v0, p0, Lgmk;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lgmk;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 63
    iget-object v0, p0, Lgmk;->i:Ljava/util/TreeMap;

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, Lgmk;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 64
    iget-object v0, p0, Lgmk;->a:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgmk;->j:I

    .line 65
    iget-object v0, p0, Lgmk;->b:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgmk;->k:I

    .line 66
    iget-object v0, p0, Lgmk;->c:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lgmk;->d:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgmk;->l:I

    .line 68
    iget-object v0, p0, Lgmk;->e:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lgmk;->f:[Ljava/lang/String;

    invoke-static {v0}, Lgmk;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgmk;->m:I

    .line 70
    return-void
.end method

.method static a(Ljava/util/Locale;)Lgmk;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Lgmk;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v1, Lgmk;

    invoke-direct {v1, p0}, Lgmk;-><init>(Ljava/util/Locale;)V

    .line 6
    sget-object v0, Lgmk;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 20
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 21
    aget-object v1, p1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 10
    new-array v1, v3, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 12
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 15
    new-array v3, v4, [Ljava/lang/String;

    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_1
    aget-object v0, p0, v0

    aput-object v0, v3, v2

    .line 18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    return-object v3
.end method

.method private static c([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    array-length v0, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 32
    aget-object v0, p0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
