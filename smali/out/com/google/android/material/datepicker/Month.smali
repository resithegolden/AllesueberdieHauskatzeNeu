.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/Calendar;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:J

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/Month$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->k:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->l:J

    return-void
.end method

.method static b(II)Lcom/google/android/material/datepicker/Month;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static d(J)Lcom/google/android/material/datepicker/Month;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static f()Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/u;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->h:I

    iget v3, p1, Lcom/google/android/material/datepicker/Month;->h:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->i:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    return v0
.end method

.method g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lez p1, :cond_a

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :goto_10
    sub-int/2addr v0, p1

    if-gez v0, :cond_16

    iget p1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    add-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method h(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/lang/String;

    return-object v0
.end method

.method k()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method l(I)Lcom/google/android/material/datepicker/Month;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method m(Lcom/google/android/material/datepicker/Month;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/material/datepicker/Month;->i:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->h:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->h:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
