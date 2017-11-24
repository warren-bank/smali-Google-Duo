.class public Lcom/google/android/libraries/hats20/view/RatingView;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field public a:Leda;

.field private b:Lesz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 92
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/RatingView;->c:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/hats20/view/RatingView;->setOrientation(I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    const-string v0, "%d of %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-ne p2, v4, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/RatingView;->b:Lesz;

    .line 83
    iget-object v1, v1, Lesz;->h:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 85
    :cond_1
    if-ne p2, p3, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/RatingView;->b:Lesz;

    .line 87
    iget-object v1, v1, Lesz;->i:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lesz;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/RatingView;->b:Lesz;

    .line 18
    const v0, 0x7f0e01f5

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p1, Lesz;->h:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f0e01f6

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p1, Lesz;->i:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0e01f3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    const v1, 0x7f0e01f4

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hats20/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    .line 31
    iget v2, p1, Lesz;->e:I

    invoke-static {v2}, Lesw;->a(I)Lesw;

    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    sget-object v2, Lesw;->a:Lesw;

    .line 33
    :cond_0
    invoke-virtual {v2}, Lesw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    iget v0, p1, Lesz;->e:I

    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    sget-object v0, Lesw;->a:Lesw;

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sprite "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/RatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v3, v4

    .line 36
    :goto_0
    if-ge v3, v10, :cond_7

    .line 37
    const v1, 0x7f04007a

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 38
    const v1, 0x7f0e01f1

    .line 39
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    sget-object v2, Lcom/google/android/libraries/hats20/view/RatingView;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    add-int/lit8 v1, v3, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v6, v1, v10}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/view/View;II)V

    .line 44
    new-instance v2, Lecz;

    invoke-direct {v2, p0, v0, v1}, Lecz;-><init>(Lcom/google/android/libraries/hats20/view/RatingView;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_4

    .line 48
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    if-nez v3, :cond_5

    .line 50
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 51
    :cond_5
    if-ne v3, v9, :cond_3

    .line 52
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setVisibility(I)V

    .line 59
    iget v0, p1, Lesz;->g:I

    .line 61
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numStars must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    iput v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->requestLayout()V

    .line 65
    new-instance v0, Lecd;

    invoke-direct {v0, p0, v1, p1}, Lecd;-><init>(Lcom/google/android/libraries/hats20/view/RatingView;Lcom/google/android/libraries/hats20/ui/StarRatingBar;Lesz;)V

    .line 66
    iput-object v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->b:Lecd;

    .line 67
    :cond_7
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
