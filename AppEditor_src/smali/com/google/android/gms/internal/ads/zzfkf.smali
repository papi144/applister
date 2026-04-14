.class final Lcom/google/android/gms/internal/ads/zzfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem0$a;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lzl0;Landroid/net/Uri;ZLtt;)V
    .locals 0

    iget p1, p2, Lzl0;->b:I

    if-nez p1, :cond_2

    iget-object p1, p2, Lzl0;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "finishSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Lcom/google/android/gms/internal/ads/zzfkg;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkg;->zze(Lcom/google/android/gms/internal/ads/zzfkg;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Wrong data accessor type detected. "

    invoke-static {p3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p2, p2, Lzl0;->b:I

    const-string p4, "String"

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    if-eq p2, p5, :cond_3

    const-string p2, "Unknown"

    goto :goto_0

    :cond_3
    const-string p2, "ArrayBuffer"

    goto :goto_0

    :cond_4
    move-object p2, p4

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " expected, but got "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
